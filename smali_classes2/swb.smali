.class public final Lswb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lswb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnui;",
            "Lswb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lswa;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lsvv;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lswg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lswb;

    const-wide/32 v2, 0x2f22c432

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lswb;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    iput-object v0, p0, Lswb;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lswb;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lswb;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lswb;->g:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lswb;->h:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lswb;->i:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lswb;->aj:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lswb;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lswb;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lswb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lswb;->d:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lswb;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lswb;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lswb;->f:Lsvv;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lswb;->f:Lsvv;

    .line 113
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lswb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lswb;->g:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lswb;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lswb;->h:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lswb;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 124
    const/4 v1, 0x7

    iget-object v2, p0, Lswb;->i:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lswb;->b:Lswa;

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lswb;->b:Lswa;

    .line 129
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Lswb;->j:Lswg;

    if-eqz v1, :cond_8

    .line 132
    const/16 v1, 0x9

    iget-object v2, p0, Lswb;->j:Lswg;

    .line 133
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_4
    iget-object v0, p0, Lswb;->f:Lsvv;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lsvv;

    invoke-direct {v0}, Lsvv;-><init>()V

    iput-object v0, p0, Lswb;->f:Lsvv;

    .line 1169
    :cond_1
    iget-object v0, p0, Lswb;->f:Lsvv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1173
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lswb;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1177
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswb;->h:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswb;->i:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_8
    iget-object v0, p0, Lswb;->b:Lswa;

    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    iput-object v0, p0, Lswb;->b:Lswa;

    .line 1188
    :cond_3
    iget-object v0, p0, Lswb;->b:Lswa;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1192
    :sswitch_9
    iget-object v0, p0, Lswb;->j:Lswg;

    if-nez v0, :cond_4

    .line 1193
    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    iput-object v0, p0, Lswb;->j:Lswg;

    .line 1195
    :cond_4
    iget-object v0, p0, Lswb;->j:Lswg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lswb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lswb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lswb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lswb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lswb;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lswb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lswb;->f:Lsvv;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lswb;->f:Lsvv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lswb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lswb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 81
    :cond_4
    iget-object v0, p0, Lswb;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lswb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lswb;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Lswb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lswb;->b:Lswa;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-object v1, p0, Lswb;->b:Lswa;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lswb;->j:Lswg;

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0x9

    iget-object v1, p0, Lswb;->j:Lswg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
