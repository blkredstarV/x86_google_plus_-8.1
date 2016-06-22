.class public final Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Libj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Libk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libk;->b:Ljava/util/List;

    .line 41
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    instance-of v0, p1, Libl;

    if-eqz v0, :cond_1

    .line 180
    check-cast p1, Libl;

    invoke-interface {p1}, Libl;->c_()Libj;

    move-result-object v0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void

    .line 181
    :cond_1
    invoke-static {p1}, Llp;->E(Landroid/view/View;)Libj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Libk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v3

    .line 1115
    const-class v0, Libl;

    .line 1116
    invoke-virtual {v3, v0}, Lnmw;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 1117
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1118
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    invoke-interface {v0}, Libl;->c_()Libj;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    iget-object v5, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v0, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Libk;->b:Ljava/util/List;

    iget-object v1, p0, Libk;->b:Ljava/util/List;

    .line 1124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iget-object v0, v0, Libj;->b:Libm;

    iget-boolean v0, v0, Libm;->b:Z

    if-nez v0, :cond_3

    .line 1133
    :cond_2
    const-class v0, Libh;

    invoke-virtual {v3, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    .line 1135
    if-eqz v0, :cond_3

    .line 1139
    invoke-interface {v0}, Libh;->c_()Libj;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_3

    .line 1141
    iget-object v1, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    const-string v1, "VisualElementPath"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1143
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Found VE: %s resulting path: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    .line 1145
    invoke-virtual {p0}, Libk;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1143
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2070
    :cond_3
    const/4 v1, 0x0

    move-object v0, p1

    .line 2073
    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-nez v2, :cond_4

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 2074
    :cond_4
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 2075
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2089
    :goto_2
    if-eqz v0, :cond_5

    .line 2092
    sget-object v1, Libk;->a:Ljava/lang/String;

    .line 2093
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Libk;

    .line 2094
    if-eqz v0, :cond_5

    .line 2095
    iget-object v1, p0, Libk;->b:Ljava/util/List;

    .line 2188
    iget-object v0, v0, Libk;->b:Ljava/util/List;

    .line 2095
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_5
    return-object p0

    .line 2078
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Libk;
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Libk;->b(Landroid/view/View;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 167
    :goto_0
    if-eqz v1, :cond_1

    .line 168
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 169
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Libk;->b(Landroid/view/View;)V

    .line 171
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Libk;->a(Landroid/content/Context;)Libk;

    .line 175
    return-object p0
.end method

.method public final a(Libj;)Libk;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 217
    instance-of v0, p1, Libk;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    check-cast p1, Libk;

    .line 3188
    iget-object v0, p1, Libk;->b:Ljava/util/List;

    .line 4188
    iget-object v1, p0, Libk;->b:Ljava/util/List;

    .line 223
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Libk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Libk;->b:Ljava/util/List;

    invoke-static {v0}, Llp;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
