.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbed;


# direct methods
.method constructor <init>(Lbed;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbee;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lbju;

    .line 1068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1035
    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1036
    invoke-interface {v0}, Lbiz;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p1, Lbju;->b:Lbiz;

    .line 1037
    invoke-interface {v0}, Lbiz;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbee;->a:Lbed;

    .line 4022
    iget-object v1, v1, Lbed;->b:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lbee;->a:Lbed;

    .line 4068
    iget-object v1, p1, Lbju;->b:Lbiz;

    .line 1041
    invoke-interface {v1}, Lbiz;->k()Ljava/lang/String;

    move-result-object v1

    .line 5022
    iput-object v1, v0, Lbed;->b:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lbee;->a:Lbed;

    .line 5060
    invoke-virtual {v0}, Lbih;->q_()Z

    move-result v1

    iput-boolean v1, v0, Lbih;->d:Z

    goto :goto_0
.end method
