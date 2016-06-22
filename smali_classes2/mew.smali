.class public final Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsh;
.implements Lnsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lmew;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 21
    const/16 v0, 0x19

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfk;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 23
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 1100
    new-instance v2, Liar;

    invoke-direct {v2, v0, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p1}, Liar;->a(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 30
    const/16 v0, 0x19

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrfk;->b:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 32
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2100
    new-instance v2, Liar;

    invoke-direct {v2, v0, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p1}, Liar;->a(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
