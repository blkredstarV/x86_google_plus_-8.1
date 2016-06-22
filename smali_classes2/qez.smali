.class public final Lqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfe",
        "<TA;TB;TSUB;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqff;


# direct methods
.method public constructor <init>(Lqff;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lqez;->a:Lqff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)",
            "Lqew",
            "<TSUB;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lqez;->a:Lqff;

    invoke-virtual {v0, p1, p2}, Lqff;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrdd;

    move-result-object v0

    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    return-object v0
.end method
