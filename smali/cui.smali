.class final Lcui;
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcui;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 68
    .line 1071
    iget-object v0, p0, Lcui;->a:Landroid/content/Context;

    const/4 v1, -0x1

    sget-object v2, Lcts;->b:Lcts;

    sget v3, Lctt;->b:I

    const-string v4, "signin_promo_stats"

    invoke-static {v0, v1, v2, v3, v4}, Lctu;->a(Landroid/content/Context;ILcts;ILjava/lang/String;)V

    .line 1073
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
