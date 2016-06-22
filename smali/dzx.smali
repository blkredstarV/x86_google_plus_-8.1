.class final Ldzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Ldzw;


# direct methods
.method constructor <init>(Ldzw;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldzx;->a:Ldzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldzx;->a:Ldzw;

    const-string v1, "square_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Ldzw;->a:Ljava/lang/String;

    .line 56
    return-void
.end method
