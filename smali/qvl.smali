.class public final Lqvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvl;

.field public static final b:Lqvl;


# instance fields
.field public final c:Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lqvl;

    invoke-direct {v0, v1}, Lqvl;-><init>(Lp;)V

    sput-object v0, Lqvl;->a:Lqvl;

    .line 20
    new-instance v0, Lqvl;

    invoke-direct {v0, v1}, Lqvl;-><init>(Lp;)V

    sput-object v0, Lqvl;->b:Lqvl;

    return-void
.end method

.method private constructor <init>(Lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lqvl;->c:Lp;

    .line 25
    return-void
.end method
