.class Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2392
    iput-object p1, p0, Lkzd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lkyy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyy;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    invoke-virtual {p0, p1, p2}, Lkzd;->b(Lkyy;Ljava/lang/CharSequence;)Lkzb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkyy;Ljava/lang/CharSequence;)Lkzb;
    .locals 1

    .prologue
    .line 2395
    new-instance v0, Lkyz;

    invoke-direct {v0, p0, p1, p2}, Lkyz;-><init>(Lkzd;Lkyy;Ljava/lang/CharSequence;)V

    return-object v0
.end method
