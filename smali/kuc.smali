.class final Lkuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkps;

.field private final e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    sput v0, Lkuc;->a:I

    .line 33
    sput v0, Lkuc;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkud;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuc;->f:Z

    .line 41
    iput-object p1, p0, Lkuc;->c:Landroid/content/Context;

    .line 1037
    iget-object v0, p2, Lkud;->a:Lkps;

    .line 42
    iput-object v0, p0, Lkuc;->d:Lkps;

    .line 1041
    iget-boolean v0, p2, Lkud;->b:Z

    .line 43
    iput-boolean v0, p0, Lkuc;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lkuc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p0, Lkuc;->d:Lkps;

    invoke-interface {v1}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkuc;->d:Lkps;

    invoke-interface {v2}, Lkps;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 2119
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 53
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lkuc;->f:Z

    .line 104
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkuc;->d:Lkps;

    invoke-interface {v0}, Lkps;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 63
    iget-boolean v0, p0, Lkuc;->f:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lkuc;->c:Landroid/content/Context;

    .line 3075
    sget v1, Lkuc;->b:I

    if-ne v1, v2, :cond_0

    .line 3076
    iget-object v1, p0, Lkuc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcs;->aa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lkuc;->b:I

    .line 3078
    :cond_0
    sget v1, Lkuc;->b:I

    .line 64
    invoke-static {v0, v1}, Llp;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget v0, Lkuc;->a:I

    if-ne v0, v2, :cond_2

    .line 69
    iget-object v0, p0, Lkuc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcs;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lkuc;->a:I

    .line 71
    :cond_2
    iget-object v0, p0, Lkuc;->c:Landroid/content/Context;

    sget v1, Lkuc;->a:I

    invoke-static {v0, v1}, Llp;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcc;->cR:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lkuc;->c:Landroid/content/Context;

    sget v1, Lcc;->cO:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkuc;->d:Lkps;

    invoke-interface {v4}, Lkps;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lkuc;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lkuc;->f:Z

    return v0
.end method
