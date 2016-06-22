.class final Lmnz;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lolf;",
        "Lolg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "readsquaremembers"

    new-instance v4, Lolf;

    invoke-direct {v4}, Lolf;-><init>()V

    new-instance v5, Lolg;

    invoke-direct {v5}, Lolg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 38
    iput-object p3, p0, Lmnz;->a:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lmnz;->b:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lmnz;->c:Ljava/lang/String;

    .line 41
    const/16 v0, 0x32

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmnz;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    check-cast p1, Lolf;

    .line 1046
    new-instance v0, Lpmv;

    invoke-direct {v0}, Lpmv;-><init>()V

    .line 1047
    const/4 v1, 0x3

    iput v1, v0, Lpmv;->a:I

    .line 1048
    iget-object v1, p0, Lmnz;->c:Ljava/lang/String;

    iput-object v1, v0, Lpmv;->c:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lmnz;->b:Ljava/lang/String;

    iput-object v1, v0, Lpmv;->d:Ljava/lang/String;

    .line 1050
    iget v1, p0, Lmnz;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpmv;->b:Ljava/lang/Integer;

    .line 1051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpmv;->e:Ljava/lang/Boolean;

    .line 1053
    new-instance v1, Lpoa;

    invoke-direct {v1}, Lpoa;-><init>()V

    iput-object v1, p1, Lolf;->a:Lpoa;

    .line 1055
    iget-object v1, p1, Lolf;->a:Lpoa;

    iget-object v2, p0, Lmnz;->a:Ljava/lang/String;

    iput-object v2, v1, Lpoa;->a:Ljava/lang/String;

    .line 1056
    iget-object v1, p1, Lolf;->a:Lpoa;

    new-array v2, v3, [Lpmv;

    iput-object v2, v1, Lpoa;->b:[Lpmv;

    .line 1057
    iget-object v1, p1, Lolf;->a:Lpoa;

    iget-object v1, v1, Lpoa;->b:[Lpmv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 17
    return-void
.end method
