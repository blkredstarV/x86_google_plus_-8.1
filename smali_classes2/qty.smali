.class final Lqty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqud;


# static fields
.field static final a:Lqud;


# instance fields
.field private final b:Lqty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lqty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqty;-><init>(Lqty;)V

    sput-object v0, Lqty;->a:Lqud;

    return-void
.end method

.method private constructor <init>(Lqty;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqty;->b:Lqty;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqud;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lqty;

    invoke-direct {v0, p0}, Lqty;-><init>(Lqty;)V

    return-object v0
.end method

.method public final b()Lqud;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqty;->b:Lqty;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Noop"

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    .line 1036
    const-string v0, "Noop"

    .line 51
    return-object v0
.end method
