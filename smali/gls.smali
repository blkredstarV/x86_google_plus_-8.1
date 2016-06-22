.class final Lgls;
.super Lgpk;
.source "PG"

# interfaces
.implements Lglk;


# static fields
.field static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lglk;",
            "Leix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Leix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lglt;

    invoke-direct {v0}, Lglt;-><init>()V

    sput-object v0, Lgls;->a:Lgpq;

    return-void
.end method

.method constructor <init>(Leix;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgpk;-><init>(Leni;)V

    .line 29
    iput-object p1, p0, Lgls;->b:Leix;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgls;->b:Leix;

    invoke-virtual {v0}, Leix;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
