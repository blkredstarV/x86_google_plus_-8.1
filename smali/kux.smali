.class final Lkux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkuw;


# direct methods
.method constructor <init>(Lkuw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lkux;->a:Lkuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    check-cast p1, Lknc;

    .line 1077
    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 2053
    iget-boolean v2, v2, Lkuw;->c:Z

    .line 1077
    if-eqz v2, :cond_2

    .line 1078
    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 3053
    iget-object v2, v2, Lkuw;->a:Ljava/lang/String;

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 4053
    iget-object v2, v2, Lkuw;->b:Lkpy;

    .line 1079
    invoke-interface {v2, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 5053
    iget-object v2, v2, Lkuw;->a:Ljava/lang/String;

    .line 1080
    invoke-static {p1, v2}, Llp;->a(Lknc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lknd;->q:Lkpy;

    .line 1081
    invoke-interface {v2, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1078
    goto :goto_0

    .line 1083
    :cond_2
    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 6053
    iget-object v2, v2, Lkuw;->a:Ljava/lang/String;

    .line 1083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 7053
    iget-object v2, v2, Lkuw;->b:Lkpy;

    .line 1084
    invoke-interface {v2, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkux;->a:Lkuw;

    .line 8053
    iget-object v2, v2, Lkuw;->a:Ljava/lang/String;

    .line 1085
    invoke-static {p1, v2}, Llp;->a(Lknc;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
