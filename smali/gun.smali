.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;JI)Lguy;
    .locals 7

    .prologue
    .line 15
    new-instance v1, Lguy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lguy;-><init>(Landroid/accounts/Account;Ljava/lang/String;JI)V

    return-object v1
.end method
