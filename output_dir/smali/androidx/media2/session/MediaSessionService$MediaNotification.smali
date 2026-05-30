.class public Landroidx/media2/session/MediaSessionService$MediaNotification;
.super Ljava/lang/Object;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNotification"
.end annotation


# instance fields
.field private final mNotification:Landroid/app/Notification;

.field private final mNotificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification shouldn\'t be null"

    .line 312
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    iput p1, p0, Landroidx/media2/session/MediaSessionService$MediaNotification;->mNotificationId:I

    .line 315
    iput-object p2, p0, Landroidx/media2/session/MediaSessionService$MediaNotification;->mNotification:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService$MediaNotification;->mNotification:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 324
    iget v0, p0, Landroidx/media2/session/MediaSessionService$MediaNotification;->mNotificationId:I

    return v0
.end method
