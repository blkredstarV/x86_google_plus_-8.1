.class final Lcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Lkwu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<+",
            "Lkwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iput-object p1, p0, Lcjh;->f:Landroid/content/Context;

    .line 1049
    iput-object p2, p0, Lcjh;->e:Landroid/app/Activity;

    .line 1050
    iput-object p4, p0, Lcjh;->a:Ljava/lang/String;

    .line 1051
    iput-object p6, p0, Lcjh;->b:Ljava/util/ArrayList;

    .line 1052
    iput p3, p0, Lcjh;->c:I

    .line 1053
    iput p5, p0, Lcjh;->d:I

    .line 1054
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1058
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfpp;->select_highlights:I

    if-ne v0, v1, :cond_1

    .line 1059
    iget-object v0, p0, Lcjh;->f:Landroid/content/Context;

    const-class v1, Ldxu;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxu;

    iget-object v1, p0, Lcjh;->f:Landroid/content/Context;

    iget v2, p0, Lcjh;->c:I

    iget-object v3, p0, Lcjh;->b:Ljava/util/ArrayList;

    .line 1060
    invoke-interface {v0, v1, v2, v3}, Ldxu;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcjh;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1062
    iget-object v0, p0, Lcjh;->e:Landroid/app/Activity;

    sget v1, Llp;->jK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1072
    :cond_0
    :goto_0
    return v4

    .line 1063
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfpp;->select_from_collection:I

    if-ne v0, v1, :cond_0

    .line 1064
    iget-object v0, p0, Lcjh;->e:Landroid/app/Activity;

    iget v1, p0, Lcjh;->c:I

    invoke-static {v0, v1}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    iget-object v1, p0, Lcjh;->a:Ljava/lang/String;

    .line 1092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 1065
    const/4 v1, 0x4

    .line 1066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1103
    iput-object v1, v0, Lkwx;->c:Ljava/lang/Integer;

    .line 1066
    iget v1, p0, Lcjh;->d:I

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1109
    iput-object v1, v0, Lkwx;->d:Ljava/lang/Integer;

    .line 1135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkwx;->l:Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcjh;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
