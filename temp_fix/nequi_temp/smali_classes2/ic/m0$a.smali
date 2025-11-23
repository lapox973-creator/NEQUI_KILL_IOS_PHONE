.class public Lic/m0$a;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/m0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/h0;

.field public final synthetic b:Lic/m0;


# direct methods
.method public constructor <init>(Lic/m0;Lic/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/m0$a;->b:Lic/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lic/m0$a;->a:Lic/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Lic/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lic/h0;)V
    .locals 1
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/m0$a;->a:Lic/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/h0;->o0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lic/h0;->h0(Lic/h0$h;)Lic/h0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
