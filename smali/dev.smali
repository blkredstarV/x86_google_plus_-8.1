.class final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkox;


# direct methods
.method constructor <init>(Ldeu;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lex;Lfy;II)Lkow;
    .locals 6

    .prologue
    .line 405
    new-instance v0, Lcrl;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcrl;-><init>(Landroid/content/Context;Lex;Lfy;II)V

    return-object v0
.end method
