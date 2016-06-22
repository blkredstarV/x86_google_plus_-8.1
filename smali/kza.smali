.class final Lkza;
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
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkyy;


# direct methods
.method constructor <init>(Lkyy;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lkza;->b:Lkyy;

    iput-object p2, p0, Lkza;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
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
    .line 432
    iget-object v0, p0, Lkza;->b:Lkyy;

    .line 1374
    iget-object v0, v0, Lkyy;->b:Lkzd;

    .line 432
    iget-object v1, p0, Lkza;->b:Lkyy;

    iget-object v2, p0, Lkza;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lkzd;->a(Lkyy;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
