.class final Lkeh;
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
.field private synthetic a:Lkef;


# direct methods
.method constructor <init>(Lkef;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkeh;->a:Lkef;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lkeh;->a:Lkef;

    .line 2012
    iget-object v0, v0, Lkef;->e:Ljava/lang/Runnable;

    .line 1066
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1067
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
