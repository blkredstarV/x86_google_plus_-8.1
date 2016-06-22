.class final Llvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbi;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ltaj;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 25
    sput v0, Llvm;->a:I

    .line 27
    sget-object v0, Ltah;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 27
    sput v0, Llvm;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    const-string v0, "com.google.android.libraries.social.sharekit.impl.SharekitSettingsProvider"

    .line 22
    return-object v0
.end method

.method public final a(Lhki;Llkx;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ltaj;->a:Lsaq;

    sget v1, Llvm;->a:I

    invoke-virtual {p2, v0, v1}, Llkx;->a(Lsaq;I)V

    .line 34
    sget-object v0, Ltah;->a:Lsaq;

    sget v1, Llvm;->b:I

    invoke-virtual {p2, v0, v1}, Llkx;->a(Lsaq;I)V

    .line 35
    return-void
.end method

.method public final a(Lhkl;Llkx;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    sget v0, Llvm;->a:I

    invoke-virtual {p2, v0}, Llkx;->b(I)I

    move-result v0

    .line 40
    sget-object v2, Ltaj;->a:Lsaq;

    invoke-virtual {p2, v0, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltaj;

    .line 1052
    iget-object v2, v0, Ltaj;->b:Lpyo;

    .line 1054
    if-eqz v2, :cond_3

    .line 1058
    iget-object v3, v2, Lpyo;->a:[Lpyp;

    if-nez v3, :cond_2

    .line 1063
    iget-object v3, v2, Lpyo;->c:[Lpyx;

    .line 1064
    new-instance v4, Lpyp;

    invoke-direct {v4}, Lpyp;-><init>()V

    .line 1065
    new-instance v5, Lpyv;

    invoke-direct {v5}, Lpyv;-><init>()V

    iput-object v5, v4, Lpyp;->b:Lpyv;

    .line 1067
    new-instance v5, Lpyu;

    invoke-direct {v5}, Lpyu;-><init>()V

    iput-object v5, v4, Lpyp;->a:Lpyu;

    .line 1068
    iget-object v5, v4, Lpyp;->a:Lpyu;

    const-string v6, "pref:DEFAULT"

    iput-object v6, v5, Lpyu;->a:Ljava/lang/String;

    .line 1074
    iget-object v5, v0, Ltaj;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v0, v0, Ltaj;->c:Ljava/lang/Boolean;

    .line 1075
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, v4, Lpyp;->b:Lpyv;

    new-instance v5, Lpyy;

    invoke-direct {v5}, Lpyy;-><init>()V

    iput-object v5, v0, Lpyv;->b:Lpyy;

    .line 1077
    iget-object v0, v4, Lpyp;->b:Lpyv;

    iget-object v0, v0, Lpyv;->b:Lpyy;

    const/4 v5, 0x2

    iput v5, v0, Lpyy;->c:I

    .line 1080
    :cond_0
    iget-object v0, v4, Lpyp;->b:Lpyv;

    array-length v5, v3

    new-array v5, v5, [Lpyy;

    iput-object v5, v0, Lpyv;->a:[Lpyy;

    move v0, v1

    .line 1081
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1082
    iget-object v5, v4, Lpyp;->b:Lpyv;

    iget-object v5, v5, Lpyv;->a:[Lpyy;

    aget-object v6, v3, v0

    iget-object v6, v6, Lpyx;->a:Lpyy;

    aput-object v6, v5, v0

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1084
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lpyp;

    aput-object v4, v0, v1

    iput-object v0, v2, Lpyo;->a:[Lpyp;

    .line 1086
    :cond_2
    invoke-static {p1, v2}, Llp;->a(Lhkl;Lpyo;)V

    .line 43
    :cond_3
    return-void
.end method
