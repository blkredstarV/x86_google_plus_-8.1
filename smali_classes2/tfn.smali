.class public final Ltfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lpzr;",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1735
    sget-object v0, Lpzr;->a:Lpzr;

    .line 2541
    sget-object v1, Ltdv;->e:Ltdv;

    .line 3541
    sget-object v2, Ltdv;->e:Ltdv;

    .line 23
    const/4 v3, 0x0

    const v4, 0x45c30f6

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Ltdv;

    .line 20
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Ltfn;->a:Lryh;

    .line 30
    return-void
.end method
