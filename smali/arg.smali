.class final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Larg;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Larg;->a:Larc;

    .line 1059
    invoke-virtual {v0}, Larc;->T()V

    .line 484
    return-void
.end method
