.class public final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbh;


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# instance fields
.field private final c:Lhkg;

.field private final d:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 26
    new-instance v0, Ljdz;

    const-string v1, "debug.settings.enable_feds"

    const-string v2, "false"

    const-string v3, "60cee7ab"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldun;->a:Ljdz;

    .line 35
    new-instance v0, Ljdz;

    const-string v1, "debug.settings.enable_feds_page"

    const-string v2, "false"

    const-string v3, "af35508a"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldun;->b:Ljdz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldun;->c:Lhkg;

    .line 44
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldun;->d:Ljec;

    .line 45
    return-void
.end method

.method private final a(Ljdz;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Ldun;->c:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    iget-object v5, p0, Ldun;->d:Ljec;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, p1, v0}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 62
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldun;->a:Ljdz;

    invoke-direct {p0, v0}, Ldun;->a(Ljdz;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldun;->b:Ljdz;

    invoke-direct {p0, v0}, Ldun;->a(Ljdz;)Z

    move-result v0

    return v0
.end method
