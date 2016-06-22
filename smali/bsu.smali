.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbst;


# direct methods
.method public constructor <init>(Lbst;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbsu;->a:Lbst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lbsv;

    iget-object v1, p0, Lbsu;->a:Lbst;

    iget-object v1, v1, Lbst;->g:Lpbm;

    invoke-direct {v0, v1}, Lbsv;-><init>(Lpbm;)V

    return-object v0
.end method
