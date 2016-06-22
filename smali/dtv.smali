.class final Ldtv;
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
    .line 1076
    iput-object p1, p0, Ldtv;->b:Ldtq;

    iput-object p2, p0, Ldtv;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1076
    .line 2081
    iget-object v0, p0, Ldtv;->b:Ldtq;

    iget-object v0, v0, Ldtq;->a:Ldth;

    .line 3070
    iget-object v1, v0, Ldth;->bM:Lnna;

    .line 2081
    iget-object v0, p0, Ldtv;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lifc;->d(Landroid/content/Context;Z)V

    .line 2082
    const/4 v0, 0x0

    .line 1076
    return-object v0

    .line 2081
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
