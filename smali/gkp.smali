.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgko;


# static fields
.field public static final a:Lgkp;


# instance fields
.field public b:Lgkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lgkp;

    invoke-direct {v0}, Lgkp;-><init>()V

    sput-object v0, Lgkp;->a:Lgkp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgkn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgkp;->b:Lgkn;

    return-object v0
.end method
