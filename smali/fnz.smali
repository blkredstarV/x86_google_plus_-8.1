.class public final Lfnz;
.super Ljava/lang/Object;

# interfaces
.implements Lger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemz;Landroid/net/Uri;Landroid/os/Bundle;)Lenf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lenf",
            "<",
            "Lges;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfoa;-><init>(Lfnz;Lemz;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
