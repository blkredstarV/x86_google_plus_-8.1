.class final Lgnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lenj",
        "<",
        "Lejs;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lavy;


# direct methods
.method constructor <init>(Lgmz;Lavy;)V
    .locals 0

    .prologue
    .line 134
    iput-object p2, p0, Lgnf;->a:Lavy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Leni;)V
    .locals 4

    .prologue
    .line 134
    check-cast p1, Lejs;

    .line 1137
    iget-object v1, p0, Lgnf;->a:Lavy;

    new-instance v2, Lgml;

    .line 1138
    invoke-interface {p1}, Lejs;->T_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 1138
    :goto_0
    invoke-interface {p1}, Lejs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgml;-><init>(ZLjava/lang/String;)V

    .line 1137
    invoke-interface {v1, v2}, Lavy;->a(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 2000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
