.class final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtf;
.implements Lnnj;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhka;

.field private c:Lhzc;

.field private d:Ljks;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 70
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lhtp;->b:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 223
    iget-object v0, p0, Lhtp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    .line 224
    invoke-interface {v0, v1, p1, p2}, Lhtn;->a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 3260
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3248
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3250
    iget-object v0, p0, Lhtp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 3251
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3252
    if-eqz v0, :cond_3

    .line 3256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3257
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 3258
    if-eqz v0, :cond_2

    iget-object v3, p0, Lhtp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3259
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v1

    .line 3260
    goto :goto_0

    .line 3264
    :cond_3
    const/4 v0, 0x0

    .line 235
    goto :goto_0

    .line 239
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final b(Lhte;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lhtp;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 188
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 189
    iget-object v2, p0, Lhtp;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lhtp;->a:Landroid/content/Context;

    .line 87
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lhtp;->b:Lhka;

    .line 88
    const-class v0, Lhzc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iput-object v0, p0, Lhtp;->c:Lhzc;

    .line 89
    const-class v0, Ljks;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    iput-object v0, p0, Lhtp;->d:Ljks;

    .line 91
    const-class v0, Lhtn;

    invoke-virtual {p2, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhtp;->e:Ljava/util/List;

    .line 92
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtp;->f:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method public final a(Lhte;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-string v0, "AcitonDescriptor cannot be null."

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    instance-of v0, p1, Lhtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 128
    check-cast v0, Lhtj;

    .line 130
    invoke-interface {v0}, Lhtj;->b()Z

    .line 131
    invoke-direct {p0, p1}, Lhtp;->b(Lhte;)V

    .line 171
    :goto_0
    return-void

    .line 133
    :cond_0
    instance-of v0, p1, Lhtk;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 134
    check-cast v0, Lhtk;

    .line 1140
    iget v1, v0, Lhtk;->c:I

    .line 137
    if-nez v1, :cond_1

    .line 138
    const-string v0, "EaExecutorImpl"

    const-string v1, "Unknown uri type."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v4, v0, Lhtk;->b:Ljava/lang/String;

    .line 2140
    iget v1, v0, Lhtk;->c:I

    .line 146
    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 147
    iget-object v1, p0, Lhtp;->d:Ljks;

    invoke-interface {v1}, Ljks;->a()Ljava/lang/String;

    move-result-object v5

    .line 2194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2195
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_1
    if-nez v1, :cond_c

    .line 149
    const-string v0, "EaExecutorImpl"

    const-string v1, "Error appending partial url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2198
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    move v1, v2

    .line 2199
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    move v3, v2

    .line 2201
    :cond_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 2202
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v1, v3

    .line 2198
    goto :goto_2

    .line 2202
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2203
    :cond_7
    if-nez v1, :cond_8

    if-eqz v3, :cond_a

    .line 2204
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2206
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    .line 154
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3157
    iget-object v0, v0, Lhtk;->d:Landroid/os/Bundle;

    .line 155
    iget-object v3, p0, Lhtp;->d:Ljks;

    invoke-interface {v3}, Ljks;->b()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-direct {p0, v2, v0, v3}, Lhtp;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_e

    iget-object v2, p0, Lhtp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_d

    .line 3176
    iget-object v1, p0, Lhtp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    :goto_3
    invoke-direct {p0, p1}, Lhtp;->b(Lhte;)V

    goto/16 :goto_0

    .line 3178
    :cond_d
    iget-object v1, p0, Lhtp;->a:Landroid/content/Context;

    iget-object v2, p0, Lhtp;->c:Lhzc;

    invoke-virtual {v2}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 165
    :cond_e
    const-string v2, "EaExecutorImpl"

    const-string v3, "No activity that can resolve to url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_10
    const-string v0, "EaExecutorImpl"

    const-string v1, "ElementAction to be executed not one of defined types."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
