.class final Lrbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrbp;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lrbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    new-instance v0, Lrbp;

    invoke-direct {v0, v1, v1}, Lrbp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lrbp;->a:Lrbp;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lrbp;->b:Ljava/lang/Runnable;

    .line 240
    iput-object p2, p0, Lrbp;->c:Ljava/util/concurrent/Executor;

    .line 241
    return-void
.end method
