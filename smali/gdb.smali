.class public final Lgdb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lflo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflo",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lflo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lflo",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgdb;->c:Lflo;

    iput-object p3, p0, Lgdb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgdb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    sget-boolean v0, Lepw;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lflo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdb;->c:Lflo;

    invoke-virtual {v0}, Lflo;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgdb;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-boolean v0, Lepw;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lflo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdb;->c:Lflo;

    invoke-virtual {v0}, Lflo;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgdb;->b:Ljava/lang/Object;

    goto :goto_0
.end method
