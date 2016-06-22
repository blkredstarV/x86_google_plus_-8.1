.class final Lcev;
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
.method constructor <init>(Lcet;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p2, p0, Lcev;->a:Landroid/content/Context;

    iput p3, p0, Lcev;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    .line 1159
    iget-object v0, p0, Lcev;->a:Landroid/content/Context;

    iget v1, p0, Lcev;->b:I

    invoke-static {v0, v1}, Lifn;->a(Landroid/content/Context;I)V

    .line 1160
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method
