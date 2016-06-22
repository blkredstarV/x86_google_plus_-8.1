.class public final Lipd;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodx;",
        "Lody;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lhpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;IZZLhpt;)V
    .locals 6

    .prologue
    .line 42
    const-string v3, "createcollexion"

    new-instance v4, Lodx;

    invoke-direct {v4}, Lodx;-><init>()V

    new-instance v5, Lody;

    invoke-direct {v5}, Lody;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 44
    iput-object p3, p0, Lipd;->b:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lipd;->c:Ljava/lang/String;

    .line 46
    iput p5, p0, Lipd;->d:I

    .line 47
    iput-boolean p6, p0, Lipd;->e:Z

    .line 48
    iput-boolean p7, p0, Lipd;->f:Z

    .line 49
    iput-object p8, p0, Lipd;->g:Lhpt;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lody;

    .line 1119
    invoke-super {p0, p1}, Llle;->a_(Lsaw;)V

    .line 1120
    if-eqz p1, :cond_0

    iget-object v0, p1, Lody;->a:Lopy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lody;->a:Lopy;

    iget-object v0, v0, Lopy;->a:Lopk;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p1, Lody;->a:Lopy;

    iget-object v0, v0, Lopy;->a:Lopk;

    iget-object v0, v0, Lopk;->a:Lopd;

    iput-object v0, p0, Lipd;->a:Lopd;

    .line 26
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 26
    check-cast p1, Lodx;

    .line 1054
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p1, Lodx;->a:Lopn;

    .line 1056
    iget-object v0, p1, Lodx;->a:Lopn;

    new-instance v3, Lopd;

    invoke-direct {v3}, Lopd;-><init>()V

    iput-object v3, v0, Lopn;->a:Lopd;

    .line 1057
    iget-object v0, p1, Lodx;->a:Lopn;

    iget-object v3, v0, Lopn;->a:Lopd;

    .line 1058
    iget-object v0, p0, Lipd;->b:Ljava/lang/String;

    iput-object v0, v3, Lopd;->b:Ljava/lang/String;

    .line 1059
    iget-object v0, p0, Lipd;->c:Ljava/lang/String;

    iput-object v0, v3, Lopd;->c:Ljava/lang/String;

    .line 1060
    new-instance v4, Lopi;

    invoke-direct {v4}, Lopi;-><init>()V

    .line 1061
    iget-boolean v0, p0, Lipd;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1062
    :goto_0
    iput v0, v4, Lopi;->a:I

    .line 1063
    iput-object v4, v3, Lopd;->e:Lopi;

    .line 1064
    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    iput-object v0, v3, Lopd;->f:Lopf;

    .line 1065
    iget-object v0, v3, Lopd;->f:Lopf;

    iget v3, p0, Lipd;->d:I

    iput v3, v0, Lopf;->a:I

    .line 1067
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    .line 1068
    iget-object v3, p0, Lipd;->g:Lhpt;

    if-nez v3, :cond_4

    .line 1069
    iget v3, p0, Lipd;->d:I

    packed-switch v3, :pswitch_data_0

    .line 1104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid acl type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 1062
    goto :goto_0

    .line 1071
    :pswitch_0
    iget-boolean v1, p0, Lipd;->f:Z

    if-eqz v1, :cond_1

    .line 1072
    new-instance v1, Lpyy;

    invoke-direct {v1}, Lpyy;-><init>()V

    iput-object v1, v0, Lpyv;->b:Lpyy;

    .line 1073
    iget-object v1, v0, Lpyv;->b:Lpyy;

    iput v2, v1, Lpyy;->c:I

    .line 1075
    :cond_1
    new-array v1, v5, [Lpyy;

    iput-object v1, v0, Lpyv;->a:[Lpyy;

    .line 1113
    :cond_2
    :goto_1
    iget-object v1, p1, Lodx;->a:Lopn;

    iput-object v0, v1, Lopn;->b:Lpyv;

    .line 26
    return-void

    .line 1079
    :pswitch_1
    iget-boolean v3, p0, Lipd;->f:Z

    if-eqz v3, :cond_3

    .line 1080
    new-instance v3, Lpyy;

    invoke-direct {v3}, Lpyy;-><init>()V

    iput-object v3, v0, Lpyv;->b:Lpyy;

    .line 1081
    iget-object v3, v0, Lpyv;->b:Lpyy;

    iput v2, v3, Lpyy;->c:I

    .line 1083
    :cond_3
    new-instance v2, Lpyy;

    invoke-direct {v2}, Lpyy;-><init>()V

    .line 1084
    const/4 v3, 0x3

    iput v3, v2, Lpyy;->c:I

    .line 1085
    new-array v1, v1, [Lpyy;

    aput-object v2, v1, v5

    iput-object v1, v0, Lpyv;->a:[Lpyy;

    goto :goto_1

    .line 1089
    :pswitch_2
    const/4 v2, 0x0

    iput-object v2, v0, Lpyv;->b:Lpyy;

    .line 1090
    new-instance v2, Lpyy;

    invoke-direct {v2}, Lpyy;-><init>()V

    .line 1091
    iput v1, v2, Lpyy;->c:I

    .line 1092
    new-array v1, v1, [Lpyy;

    aput-object v2, v1, v5

    iput-object v1, v0, Lpyv;->a:[Lpyy;

    goto :goto_1

    .line 1096
    :pswitch_3
    new-instance v3, Lpyy;

    invoke-direct {v3}, Lpyy;-><init>()V

    iput-object v3, v0, Lpyv;->b:Lpyy;

    .line 1097
    iget-object v3, v0, Lpyv;->b:Lpyy;

    iput v2, v3, Lpyy;->c:I

    .line 1098
    new-instance v3, Lpyy;

    invoke-direct {v3}, Lpyy;-><init>()V

    .line 1099
    iput v2, v3, Lpyy;->c:I

    .line 1100
    new-array v1, v1, [Lpyy;

    aput-object v3, v1, v5

    iput-object v1, v0, Lpyv;->a:[Lpyy;

    goto :goto_1

    .line 1107
    :cond_4
    iget-object v0, p0, Lipd;->g:Lhpt;

    invoke-static {v0}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v0

    .line 1108
    iget-boolean v1, p0, Lipd;->f:Z

    if-eqz v1, :cond_2

    .line 1109
    new-instance v1, Lpyy;

    invoke-direct {v1}, Lpyy;-><init>()V

    iput-object v1, v0, Lpyv;->b:Lpyy;

    .line 1110
    iget-object v1, v0, Lpyv;->b:Lpyy;

    iput v2, v1, Lpyy;->c:I

    goto :goto_1

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
