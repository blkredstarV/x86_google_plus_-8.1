.class final Ldtx;
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
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ldtx;->b:Ldtq;

    iput-object p2, p0, Ldtx;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1128
    .line 2131
    iget-object v0, p0, Ldtx;->b:Ldtq;

    iget-object v0, v0, Ldtq;->a:Ldth;

    .line 3070
    iget-object v0, v0, Ldth;->bM:Lnna;

    .line 2131
    iget-object v1, p0, Ldtx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lifc;->b(Landroid/content/Context;Z)V

    .line 2132
    const/4 v0, 0x0

    .line 1128
    return-object v0
.end method
