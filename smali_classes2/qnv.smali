.class public Lqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqnw;"
    }
.end annotation


# instance fields
.field final a:Lqpp;


# direct methods
.method constructor <init>(Lqpp;)V
    .locals 0

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object p1, p0, Lqnv;->a:Lqpp;

    .line 1295
    return-void
.end method


# virtual methods
.method public a()Lqpp;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lqnv;->a:Lqpp;

    return-object v0
.end method
