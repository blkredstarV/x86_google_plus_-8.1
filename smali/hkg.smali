.class public interface abstract Lhkg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lhkh;

    invoke-direct {v0}, Lhkh;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(I)Lhki;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lhkj;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract a([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;[B)V
.end method

.method public abstract a(Lhko;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b(I)Lhkj;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lhko;)V
.end method

.method public abstract b(ILjava/lang/String;)[B
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(I)Z
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)V
.end method
