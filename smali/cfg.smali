.class public final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcfg;->a:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcfg;->b:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcfg;->f:Z

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcfg;->c:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfg;->d:Z

    .line 87
    iput-boolean v1, p0, Lcfg;->e:Z

    .line 88
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 7

    .prologue
    .line 94
    const-string v1, ""

    const-string v2, ""

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcfg;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p1, Lcfg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcfg;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcfg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcfg;->b:Ljava/lang/String;

    .line 116
    iget-boolean v0, p1, Lcfg;->f:Z

    iput-boolean v0, p0, Lcfg;->f:Z

    .line 117
    iget v0, p1, Lcfg;->c:I

    iput v0, p0, Lcfg;->c:I

    .line 118
    iget-boolean v0, p1, Lcfg;->d:Z

    iput-boolean v0, p0, Lcfg;->d:Z

    .line 119
    iget-boolean v0, p1, Lcfg;->e:Z

    iput-boolean v0, p0, Lcfg;->e:Z

    .line 121
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 99
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcfg;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcfg;->b:Ljava/lang/String;

    .line 106
    iput-boolean p6, p0, Lcfg;->f:Z

    .line 107
    iput p3, p0, Lcfg;->c:I

    .line 108
    iput-boolean p4, p0, Lcfg;->d:Z

    .line 109
    iput-boolean p5, p0, Lcfg;->e:Z

    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    instance-of v1, p1, Lcfg;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lcfg;

    .line 127
    iget-object v1, p0, Lcfg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcfg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcfg;->b:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcfg;->f:Z

    iget-boolean v2, p1, Lcfg;->f:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcfg;->c:I

    iget v2, p1, Lcfg;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcfg;->e:Z

    iget-boolean v2, p1, Lcfg;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcfg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcfg;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcfg;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcfg;->c:I

    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcfg;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 146
    return v0

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1
.end method
