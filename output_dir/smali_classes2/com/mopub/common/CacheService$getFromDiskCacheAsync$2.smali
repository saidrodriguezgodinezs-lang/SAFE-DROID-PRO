.class final Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/CompletableJob;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mopub.common.CacheService$getFromDiskCacheAsync$2"
    f = "CacheService.kt"
    i = {}
    l = {
        0xe0,
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

.field final synthetic $supervisorJob:Lkotlinx/coroutines/CompletableJob;

.field label:I

.field final synthetic this$0:Lcom/mopub/common/CacheService;


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iput-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/CompletableJob;

    iput-object p4, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p5, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    iget-object v1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v4, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$listener:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object v5, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$key:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;

    invoke-direct {v2, p0, v1}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$1;-><init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 228
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->this$0:Lcom/mopub/common/CacheService;

    iget-object v4, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->$supervisorJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;

    invoke-direct {v4, p0, p1, v1}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2$2;-><init>(Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 235
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
