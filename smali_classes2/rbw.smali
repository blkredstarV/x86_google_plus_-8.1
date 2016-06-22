.class final Lrbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrbw;


# instance fields
.field volatile next:Lrbw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lrbw;

    invoke-direct {v0}, Lrbw;-><init>()V

    sput-object v0, Lrbw;->a:Lrbw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    sget-object v0, Lrbk;->a:Lrbl;

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrbl;->a(Lrbw;Ljava/lang/Thread;)V

    .line 171
    return-void
.end method
