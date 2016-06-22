.class public final Lbta;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonj;",
        "Lonk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lhpt;

.field private final e:Lhpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lbta;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lhpt;Lhpt;)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "collectionupdate"

    new-instance v4, Lonj;

    invoke-direct {v4}, Lonj;-><init>()V

    new-instance v5, Lonk;

    invoke-direct {v5}, Lonk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Lbta;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lbta;->c:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lbta;->d:Lhpt;

    .line 38
    iput-object p6, p0, Lbta;->e:Lhpt;

    .line 39
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lonj;

    .line 1043
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p1, Lonj;->a:Lozi;

    .line 1045
    iget-object v0, p1, Lonj;->a:Lozi;

    .line 1048
    iget-object v1, p0, Lbta;->b:Ljava/lang/String;

    iget-object v2, p0, Lbta;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Lozi;->a:Loza;

    .line 1049
    sget-object v1, Lbta;->a:[I

    iput-object v1, v0, Lozi;->b:[I

    .line 1050
    new-instance v1, Lozf;

    invoke-direct {v1}, Lozf;-><init>()V

    iput-object v1, v0, Lozi;->d:Lozf;

    .line 1052
    new-instance v1, Lpyw;

    invoke-direct {v1}, Lpyw;-><init>()V

    .line 1053
    iget-object v2, p0, Lbta;->d:Lhpt;

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, p0, Lbta;->d:Lhpt;

    invoke-static {v2}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v2

    iput-object v2, v1, Lpyw;->a:Lpyv;

    .line 1056
    :cond_0
    iget-object v2, p0, Lbta;->e:Lhpt;

    if-eqz v2, :cond_1

    .line 1057
    iget-object v2, p0, Lbta;->e:Lhpt;

    invoke-static {v2}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v2

    iput-object v2, v1, Lpyw;->b:Lpyv;

    .line 1059
    :cond_1
    iget-object v0, v0, Lozi;->d:Lozf;

    iput-object v1, v0, Lozf;->a:Lpyw;

    .line 20
    return-void
.end method
