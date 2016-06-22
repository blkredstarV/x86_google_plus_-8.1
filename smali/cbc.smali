.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Lcbc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lcay;

.field public d:Lhpt;

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcbc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, Lcbc;->g:Lcbc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcbc;

    invoke-direct {v0}, Lcbc;-><init>()V

    sput-object v0, Lcbc;->g:Lcbc;

    .line 52
    :cond_0
    sget-object v0, Lcbc;->g:Lcbc;

    iput-object v2, v0, Lcbc;->a:Ljava/lang/String;

    .line 53
    sget-object v0, Lcbc;->g:Lcbc;

    const/4 v1, 0x0

    iput v1, v0, Lcbc;->b:I

    .line 54
    sget-object v0, Lcbc;->g:Lcbc;

    iput-object v2, v0, Lcbc;->c:[Lcay;

    .line 55
    sget-object v0, Lcbc;->g:Lcbc;

    iput-object v2, v0, Lcbc;->d:Lhpt;

    .line 56
    sget-object v0, Lcbc;->g:Lcbc;

    iput-object v2, v0, Lcbc;->e:[I

    .line 57
    sget-object v0, Lcbc;->g:Lcbc;

    iput-object v2, v0, Lcbc;->f:Ljava/lang/String;

    .line 58
    sget-object v0, Lcbc;->g:Lcbc;

    return-object v0
.end method


# virtual methods
.method public final b()Lcba;
    .locals 7

    .prologue
    .line 109
    new-instance v0, Lcba;

    iget-object v1, p0, Lcbc;->a:Ljava/lang/String;

    iget v2, p0, Lcbc;->b:I

    iget-object v3, p0, Lcbc;->c:[Lcay;

    iget-object v4, p0, Lcbc;->d:Lhpt;

    iget-object v5, p0, Lcbc;->e:[I

    iget-object v6, p0, Lcbc;->f:Ljava/lang/String;

    .line 1025
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/String;I[Lcay;Lhpt;[ILjava/lang/String;)V

    .line 109
    return-object v0
.end method
