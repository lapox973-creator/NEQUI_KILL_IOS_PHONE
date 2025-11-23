.class public interface abstract Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/y;->a:Lv0/y;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ls0/u;Landroid/content/Context;)Lv0/w;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic c(Ls0/u;Landroid/content/Context;)Lv0/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/y;->b(Ls0/u;Landroid/content/Context;)Lv0/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ls0/u;Landroid/content/Context;)Lv0/w;
    .param p1    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation
.end method
