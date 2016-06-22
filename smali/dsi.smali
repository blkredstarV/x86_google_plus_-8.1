.class final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldsh;


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v1, p0, Ldsi;->a:Ldsh;

    sget v2, Llit;->od:I

    .line 1658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Ldsi;->a:Ldsh;

    sget v3, Llit;->oc:I

    .line 2658
    invoke-virtual {v2}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Ldsi;->a:Ldsh;

    sget v4, Llit;->kJ:I

    .line 3658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Ldsi;->a:Ldsh;

    sget v5, Llit;->bD:I

    .line 4658
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v1, v2, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 5023
    iput-object v1, v0, Ldsh;->a:Lngr;

    .line 51
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 6023
    iget-object v0, v0, Ldsh;->a:Lngr;

    .line 51
    iget-object v1, p0, Ldsi;->a:Ldsh;

    const/4 v2, 0x0

    .line 6589
    iput-object v1, v0, Lel;->n:Lel;

    .line 6590
    iput v2, v0, Lel;->p:I

    .line 52
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 7023
    iget-object v0, v0, Ldsh;->a:Lngr;

    .line 52
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 7685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 52
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
