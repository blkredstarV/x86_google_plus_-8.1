.class final Lcuz;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lcux;


# direct methods
.method constructor <init>(Lcux;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcuz;->c:Lcux;

    iput-object p2, p0, Lcuz;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcuz;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    .line 1223
    iget-object v0, p0, Lcuz;->a:Landroid/content/Context;

    const-class v1, Lifg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    .line 1224
    iget-boolean v1, p0, Lcuz;->b:Z

    if-eqz v1, :cond_0

    .line 1225
    iget-object v1, p0, Lcuz;->c:Lcux;

    invoke-interface {v0, v2}, Lifg;->a(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-object v2

    .line 1227
    :cond_0
    iget-object v1, p0, Lcuz;->c:Lcux;

    invoke-interface {v0, v2}, Lifg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
