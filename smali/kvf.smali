.class Lkvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkvf;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkvf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lixc;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lixc;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lkvf;->a(Lixc;)V

    .line 62
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
