.class final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbgv;


# direct methods
.method constructor <init>(Lbgv;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbgw;->a:Lbgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lbju;

    .line 1068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1038
    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1039
    invoke-interface {v0}, Lbiz;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1040
    invoke-interface {v0}, Lbiz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgw;->a:Lbgv;

    .line 4022
    iget-object v1, v1, Lbgv;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p0, Lbgw;->a:Lbgv;

    .line 4068
    iget-object v1, p1, Lbju;->b:Lbiz;

    .line 1044
    invoke-interface {v1}, Lbiz;->k()Ljava/lang/String;

    move-result-object v1

    .line 5022
    iput-object v1, v0, Lbgv;->b:Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lbgw;->a:Lbgv;

    .line 5060
    invoke-virtual {v0}, Lbih;->q_()Z

    move-result v1

    iput-boolean v1, v0, Lbih;->d:Z

    goto :goto_0
.end method
