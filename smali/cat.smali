.class final Lcat;
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

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcat;->a:Landroid/content/Context;

    iput p2, p0, Lcat;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    .line 1422
    iget-object v0, p0, Lcat;->a:Landroid/content/Context;

    iget v1, p0, Lcat;->b:I

    invoke-static {v0, v1}, Lcas;->d(Landroid/content/Context;I)V

    .line 1423
    const/4 v0, 0x0

    .line 419
    return-object v0
.end method
