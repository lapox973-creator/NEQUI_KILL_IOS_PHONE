.class public final Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;
.super Lgl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Companion;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$FieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$NormalizedFieldNames;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;,
        Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan\n*L\n801#1:5833\n801#1:5834,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeDocumentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,5831:1\n1#2:5832\n1549#3:5833\n1620#3,3:5834\n*S KotlinDebug\n*F\n+ 1 BarcodeDocumentModel.kt\nio/scanbot/sdk/barcode/entity/DEMedicalPlan\n*L\n801#1:5833\n801#1:5834,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_NORMALIZED_TYPE:Ljava/lang/String; = "DEMedicalPlan"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "DEMedicalPlan"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final currentPage:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final doctor:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final documentVersionNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final guid:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final languageCountryCode:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final patchVersionNumber:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final patient:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private final subheadings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field private final totalNumberOfPages:Lgl/d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->Companion:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Companion;

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V
    .locals 3
    .param p1    # Lio/scanbot/sdk/genericdocument/entity/GenericDocument;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgl/c;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CurrentPage"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->currentPage:Lgl/d;

    .line 20
    .line 21
    const-string v0, "DocumentVersionNumber"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->documentVersionNumber:Lgl/d;

    .line 32
    .line 33
    const-string v0, "GUID"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->guid:Lgl/d;

    .line 44
    .line 45
    const-string v0, "LanguageCountryCode"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->languageCountryCode:Lgl/d;

    .line 56
    .line 57
    const-string v0, "PatchVersionNumber"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->patchVersionNumber:Lgl/d;

    .line 68
    .line 69
    const-string v0, "TotalNumberOfPages"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lgl/b;->c(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v0}, Lio/scanbot/sdk/barcode/entity/a;->a(Lio/scanbot/sdk/genericdocument/entity/Field;Lio/scanbot/sdk/genericdocument/entity/Field;)Lgl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->totalNumberOfPages:Lgl/d;

    .line 80
    .line 81
    const-string v0, "Patient"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->patient:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;

    .line 96
    .line 97
    const-string v0, "Doctor"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgl/b;->a(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->doctor:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;

    .line 112
    .line 113
    const-string v0, "Subheading"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lgl/b;->b(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {p1, v1}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/scanbot/sdk/genericdocument/entity/GenericDocument;

    .line 145
    .line 146
    new-instance v2, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;-><init>(Lio/scanbot/sdk/genericdocument/entity/GenericDocument;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iput-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->subheadings:Ljava/util/List;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final getCurrentPage()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->currentPage:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoctor()Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->doctor:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Doctor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentVersionNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->documentVersionNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->guid:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageCountryCode()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->languageCountryCode:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatchVersionNumber()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->patchVersionNumber:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatient()Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->patient:Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Patient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredDocumentType()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "DEMedicalPlan"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubheadings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/barcode/entity/DEMedicalPlan$Subheading;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->subheadings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNumberOfPages()Lgl/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/entity/DEMedicalPlan;->totalNumberOfPages:Lgl/d;

    .line 2
    .line 3
    return-object v0
.end method
