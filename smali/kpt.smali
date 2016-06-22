.class public final Lkpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    sput-object v0, Lkpt;->a:Lkpy;

    .line 38
    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    sput-object v0, Lkpt;->b:Lkpy;

    .line 46
    new-instance v0, Lkpw;

    invoke-direct {v0}, Lkpw;-><init>()V

    sput-object v0, Lkpt;->c:Lkpy;

    .line 54
    new-instance v0, Lkpx;

    invoke-direct {v0}, Lkpx;-><init>()V

    sput-object v0, Lkpt;->d:Lkpy;

    return-void
.end method
