.class public Lbbt;
.super Lnnw;
.source "PG"


# static fields
.field static final a:Lp;

.field static final b:Lp;


# instance fields
.field Y:Lbju;

.field Z:Lkvs;

.field aa:Lkwa;

.field private final ab:Lkwb;

.field private ac:Lkwb;

.field c:Lblp;

.field d:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lblo;

    sget v1, Lfpp;->restore_photo:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbbt;->a:Lp;

    .line 33
    new-instance v0, Lblo;

    sget v1, Lfpp;->permanent_delete_photo:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbbt;->b:Lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 42
    new-instance v0, Lbbu;

    invoke-direct {v0, p0}, Lbbu;-><init>(Lbbt;)V

    iput-object v0, p0, Lbbt;->ab:Lkwb;

    .line 56
    new-instance v0, Lbbv;

    invoke-direct {v0, p0}, Lbbv;-><init>(Lbbt;)V

    iput-object v0, p0, Lbbt;->ac:Lkwb;

    .line 72
    new-instance v0, Lbll;

    iget-object v1, p0, Lbbt;->bO:Lnqb;

    sget-object v2, Lblu;->d:Lblm;

    new-instance v3, Lbbw;

    invoke-direct {v3, p0}, Lbbw;-><init>(Lbbt;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 88
    new-instance v0, Lbll;

    iget-object v1, p0, Lbbt;->bO:Lnqb;

    sget-object v2, Lbbt;->a:Lp;

    new-instance v3, Lbbx;

    invoke-direct {v3, p0}, Lbbx;-><init>(Lbbt;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 98
    new-instance v0, Lbll;

    iget-object v1, p0, Lbbt;->bO:Lnqb;

    sget-object v2, Lbbt;->b:Lp;

    new-instance v3, Lbby;

    invoke-direct {v3, p0}, Lbby;-><init>(Lbbt;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 115
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbbt;->bO:Lnqb;

    new-instance v2, Lbbz;

    invoke-direct {v2, p0}, Lbbz;-><init>(Lbbt;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lbbt;->Z:Lkvs;

    sget v1, Lfpp;->request_code_permission_delete_photo_storage:I

    iget-object v2, p0, Lbbt;->ab:Lkwb;

    .line 150
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Lfpp;->request_code_permission_permanent_delete_photo_storage:I

    iget-object v2, p0, Lbbt;->ac:Lkwb;

    .line 153
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 156
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lbbt;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbbt;->c:Lblp;

    .line 140
    iget-object v0, p0, Lbbt;->bN:Lnmw;

    const-class v1, Lbbp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    iput-object v0, p0, Lbbt;->d:Lbbp;

    .line 141
    iget-object v0, p0, Lbbt;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbbt;->Y:Lbju;

    .line 142
    iget-object v0, p0, Lbbt;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lbbt;->Z:Lkvs;

    .line 143
    iget-object v0, p0, Lbbt;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lbbt;->aa:Lkwa;

    .line 144
    return-void
.end method
