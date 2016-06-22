.class Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;


# instance fields
.field public final a:Lgpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgtp;->a:Lgpo;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lgor;Lgth;)Lgov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lgth;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lgor;Lgtl;Lgth;Landroid/os/Looper;)Lgov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgor;",
            "Lgtl;",
            "Lgth;",
            "Landroid/os/Looper;",
            ")",
            "Lgov",
            "<",
            "Lgoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
