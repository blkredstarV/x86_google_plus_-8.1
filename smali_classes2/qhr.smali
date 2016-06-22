.class final Lqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwm",
        "<",
        "Ljava/lang/Throwable;",
        "Lqia",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqho;


# direct methods
.method constructor <init>(Lqho;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lqhr;->a:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 1154
    iget-object v0, p0, Lqhr;->a:Lqho;

    invoke-virtual {v0}, Lqho;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqia;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lqia;

    move-result-object v0

    .line 151
    return-object v0
.end method
