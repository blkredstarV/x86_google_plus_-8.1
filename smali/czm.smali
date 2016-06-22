.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lljv;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 45
    invoke-interface {v0, p2}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "logged_in"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1, v1, p3, p5}, Lbxw;->a(Landroid/content/Context;ILljv;Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
