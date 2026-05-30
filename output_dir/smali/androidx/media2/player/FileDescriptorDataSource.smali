.class Landroidx/media2/player/FileDescriptorDataSource;
.super Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.source "FileDescriptorDataSource.java"


# instance fields
.field private mBytesRemaining:J

.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private mInputStream:Ljava/io/InputStream;

.field private final mLength:J

.field private final mLock:Ljava/lang/Object;

.field private final mOffset:J

.field private mOpened:Z

.field private mPosition:J

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;-><init>(Z)V

    .line 80
    iput-object p1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 81
    iput-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOffset:J

    .line 82
    iput-wide p4, p0, Landroidx/media2/player/FileDescriptorDataSource;->mLength:J

    .line 83
    iput-object p6, p0, Landroidx/media2/player/FileDescriptorDataSource;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static getFactory(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;
    .locals 8

    .line 56
    new-instance v7, Landroidx/media2/player/FileDescriptorDataSource$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media2/player/FileDescriptorDataSource$1;-><init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    iput-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 147
    iget-boolean v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOpened:Z

    if-eqz v0, :cond_1

    .line 148
    iput-boolean v1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOpened:Z

    .line 149
    invoke-virtual {p0}, Landroidx/media2/player/FileDescriptorDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 146
    iput-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 147
    iget-boolean v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOpened:Z

    if-eqz v0, :cond_2

    .line 148
    iput-boolean v1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOpened:Z

    .line 149
    invoke-virtual {p0}, Landroidx/media2/player/FileDescriptorDataSource;->transferEnded()V

    .line 151
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 5

    .line 88
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mUri:Landroid/net/Uri;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/media2/player/FileDescriptorDataSource;->transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 90
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    .line 91
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 92
    iget-wide v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    goto :goto_0

    .line 93
    :cond_0
    iget-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mLength:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 94
    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    goto :goto_0

    .line 96
    :cond_1
    iput-wide v2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    .line 98
    :goto_0
    iget-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOffset:J

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->position:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mPosition:J

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mOpened:Z

    .line 100
    invoke-virtual {p0, p1}, Landroidx/media2/player/FileDescriptorDataSource;->transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 101
    iget-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 108
    :cond_0
    iget-wide v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 112
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 114
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/FileDescriptorDataSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mFileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v5, p0, Landroidx/media2/player/FileDescriptorDataSource;->mPosition:J

    invoke-static {v1, v5, v6}, Landroidx/media2/player/FileDescriptorUtil;->seek(Ljava/io/FileDescriptor;J)V

    .line 117
    iget-object v1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 119
    iget-wide p1, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    .line 122
    monitor-exit v0

    return v4

    .line 120
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 124
    :cond_4
    iget-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mPosition:J

    int-to-long v4, p1

    add-long/2addr p2, v4

    iput-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mPosition:J

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    sub-long/2addr p2, v4

    .line 127
    iput-wide p2, p0, Landroidx/media2/player/FileDescriptorDataSource;->mBytesRemaining:J

    .line 129
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/player/FileDescriptorDataSource;->bytesTransferred(I)V

    return p1

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
