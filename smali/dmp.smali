.class final Ldmp;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1207
    const-string v0, "save_block_profile"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 1208
    iput p1, p0, Ldmp;->a:I

    .line 1209
    iput-object p2, p0, Ldmp;->b:Ljava/lang/String;

    .line 1210
    iput-object p3, p0, Ldmp;->c:Ljava/lang/String;

    .line 1211
    iput-boolean p4, p0, Ldmp;->d:Z

    .line 1212
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 2045
    sget-object v0, Lcbd;->a:Lcbe;

    .line 1216
    iget v0, p0, Ldmp;->a:I

    invoke-static {p1, v0}, Lcbe;->a(Landroid/content/Context;I)Lcbd;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Ldmp;->b:Ljava/lang/String;

    invoke-static {v1}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldmp;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldmp;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcbd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
