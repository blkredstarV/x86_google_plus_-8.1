.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqvk",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field public final a:Lnre;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Llp;->WC:I

    sput v0, Llpj;->c:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 28
    check-cast v0, Lnre;

    iput-object v0, p0, Llpj;->a:Lnre;

    .line 29
    const-class v0, Llpr;

    invoke-static {p1, v0, p0}, Llp;->a(Landroid/app/Activity;Ljava/lang/Class;Lqvk;)V

    .line 30
    sget v0, Llpj;->c:I

    iput v0, p0, Llpj;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp;)Lqvl;
    .locals 4

    .prologue
    .line 17
    check-cast p1, Llpr;

    .line 1045
    iget-object v0, p0, Llpj;->a:Lnre;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 1045
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iget v1, p0, Llpj;->b:I

    .line 1047
    invoke-virtual {p1}, Llpr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llos;->a(Ljava/lang/String;)Llor;

    move-result-object v2

    const-string v3, "settings_fragment_tag"

    .line 1046
    invoke-virtual {v0, v1, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1049
    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lfo;->b()I

    .line 3029
    sget-object v0, Lqvl;->a:Lqvl;

    .line 17
    return-object v0
.end method
