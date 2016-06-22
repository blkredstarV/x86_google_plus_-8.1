.class public Lrcq;
.super Lrcp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lrcp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lrcp;-><init>()V

    .line 61
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, p0, Lrcq;->a:Lrdd;

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    .line 2066
    iget-object v0, p0, Lrcq;->a:Lrdd;

    .line 56
    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 56
    .line 1066
    iget-object v0, p0, Lrcq;->a:Lrdd;

    .line 56
    return-object v0
.end method

.method protected final c()Lrdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lrcq;->a:Lrdd;

    return-object v0
.end method
