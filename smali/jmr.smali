.class public final Ljmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljml;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmr;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Ljmr;->b:Ljmq;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljmq;

    invoke-direct {v0}, Ljmq;-><init>()V

    sput-object v0, Ljmr;->b:Ljmq;

    .line 19
    :cond_0
    const-class v0, Ljml;

    .line 1017
    new-instance v1, Ljmm;

    invoke-direct {v1, p0}, Ljmm;-><init>(Landroid/content/Context;)V

    .line 1120
    new-instance v2, Ljml;

    iget-object v3, v1, Ljmm;->a:Ljmn;

    iget-object v4, v1, Ljmm;->b:Ljmj;

    iget-object v1, v1, Ljmm;->c:Ljmj;

    .line 2013
    invoke-direct {v2, v3, v4, v1}, Ljml;-><init>(Ljmn;Ljmj;Ljmj;)V

    .line 2125
    invoke-virtual {p1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
